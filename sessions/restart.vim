" ~/.vim/sessions/restart.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 16 березень 2016 at 19:32:12.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegiLt
silent! set guifont=Monospace\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'railscasts' | colorscheme railscasts | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'Option ''-a'' is not valid in ack 2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'This is because we now have -k/--known-types which makes it only select files'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'of known types, rather than any text file (which is the behavior of ack 1.x).'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'You may have options in a .ackrc, or in the ACKRC_OPTIONS environment variable.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'Try using the --dump flag.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': '                                   [Search results for pattern: ''likeable'']'}, {'lnum': 69, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '.git/logs/HEAD', 'text': '73ce374177c3748312ce0727271896eb4f8791f3 04aaa06dbefb1f2ff2a5dfc94a42e9b5d1448761 Alex <alexkrikun24@gmail.com> 1456232928 +0200	commit: rename song to likeable'}, {'lnum': 45, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '.git/logs/refs/heads/development', 'text': '73ce374177c3748312ce0727271896eb4f8791f3 04aaa06dbefb1f2ff2a5dfc94a42e9b5d1448761 Alex <alexkrikun24@gmail.com> 1456232928 +0200	commit: rename song to likeable'}, {'lnum': 127, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/user.rb', 'text': '    likes.includes(:likeable)'}, {'lnum': 13, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/notifications/liked_song.rb', 'text': '            id: notificationable.likeable.id,'}, {'lnum': 14, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/notifications/liked_song.rb', 'text': '            name: notificationable.likeable.title,'}, {'lnum': 15, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/notifications/liked_song.rb', 'text': '            project_id: notificationable.likeable.project_id'}, {'lnum': 21, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/notifications/liked_song.rb', 'text': '    "#{notificationable.user.username} added #{notificationable.likeable.title} to their Mixtape"'}, {'lnum': 8, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/song.rb', 'text': '  has_many :likes, as: :likeable, dependent: :destroy'}, {'lnum': 38, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/song.rb', 'text': '            ''LEFT OUTER JOIN likes ON likes.likeable_id = songs.id AND likes.likeable_type = ? AND likes.user_id = ?'','}, {'lnum': 43, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/song.rb', 'text': '    select(''songs.*, likes.likeable_id as is_liked'').joins(join_query)'}, {'lnum': 6, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '  belongs_to :likeable, polymorphic: true, counter_cache: true'}, {'lnum': 9, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '  validates_uniqueness_of :user_id, scope: [:likeable_id, :likeable_type], message: ''song already liked'''}, {'lnum': 10, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '  validates_presence_of :likeable, :user_id, :order_index'}, {'lnum': 25, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '    if likeable.kind_of? Song'}, {'lnum': 26, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '      likeable.project.users.where.not(id: user.id).each do |_user|'}, {'lnum': 33, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '    if likeable.kind_of? Song'}, {'lnum': 34, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '      likeable.project.users.where.not(id: user.id).each do |_user|'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/api/v2/feeds/_feed_kind_0.json.jbuilder', 'text': '  json.partial! ''api/v2/projects/songs/song'', song: like.likeable'}, {'lnum': 3, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/api/v2/feeds/_feed_kind_15.json.jbuilder', 'text': '  json.partial! ''api/v2/projects/songs/song'', song: like.likeable'}, {'lnum': 5, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/api/v2/users/liked_songs/index.json.jbuilder', 'text': '      json.partial! ''api/v2/projects/songs/song'', song: _liked_song.likeable'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/api/v2/users/liked_songs/index.json.jbuilder', 'text': '        json.partial! ''api/v2/users/user'', user: _liked_song.likeable.owner'}, {'lnum': 6, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/api/v1/feeds/_feed_kind_0.json.jbuilder', 'text': '  json.partial! ''api/v1/projects/songs/song'', song: like.likeable'}, {'lnum': 5, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/migrate/20150206095600_create_likes.rb', 'text': '      t.references :likeable, polymorphic: true, index: true'}, {'lnum': 131, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/schema.rb', 'text': '    t.integer  "likeable_id"'}, {'lnum': 132, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/schema.rb', 'text': '    t.string   "likeable_type"'}, {'lnum': 138, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/schema.rb', 'text': '  add_index "likes", ["likeable_type", "likeable_id"], name: "index_likes_on_likeable_type_and_likeable_id", using: :btree'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': '[Search results for pattern: ''handle_asynchronously'']'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NERD_tree_1', 'text': 'Binary file /home/ruby-newbee/projects/bud-music-web/.git/objects/pack/pack-99c5188e5c13a69dcbb011740da5e28aedf7f203.pack matches'}, {'lnum': 69126, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '.git/Gemfile.lock.tags', 'text': 'handle_asynchronously	/home/ruby-newbee/.rvm/gems/ruby-2.2.0@bud/gems/delayed_job-4.1.1/lib/delayed/message_sending.rb	/^      def handle_asynchronously(method, opts = {})$/;"	f	language:Ruby	class:Delayed.MessageSending.ClassMethods'}, {'lnum': 15, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/tmp_song.rb', 'text': '  handle_asynchronously :delay_destroy, run_at: proc { Time.current + TIME_LIFE }'}, {'lnum': 66, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/provider/facebook.rb', 'text': '    handle_asynchronously :push_new_friend_notification'}, {'lnum': 74, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/provider/facebook.rb', 'text': '    handle_asynchronously :new_friend_notification_add_feed'}, {'lnum': 61, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/relation.rb', 'text': '  handle_asynchronously :create_push_new_follower'}, {'lnum': 40, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/models/like.rb', 'text': '  handle_asynchronously :create_push_added_liked_song'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/bud-music-web
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +66 Gemfile
badd +31579 log/development.log
badd +23 app/models/notifications/song_listen.rb
badd +29 app/models/user.rb
badd +1 app/models/like.rb
badd +153 db/schema.rb
badd +10 app/controllers/api/v2/users/paypal_accounts_controller.rb
badd +26 app/services/enable_paypal_account.rb
badd +29 app/services/paypal_pay.rb
badd +34 app/controllers/api/v2/users/tips_payments_controller.rb
badd +23 app/services/get_users.rb
badd +21 app/services/update_mixtape_order.rb
badd +14 app/services/accept_invite.rb
badd +19 app/views/api/v2/users/_user.json.jbuilder
badd +13 db/migrate/20160315112513_set_is_read_status_to_true.rb
badd +5 db/migrate/20160315093420_add_is_read_to_notifications.rb
badd +10 db/migrate/20160204152111_create_notifications.rb
badd +24 app/models/notification.rb
badd +1 db/migrate/20160208130759_add_index_to_notifications.rb
badd +5 db/migrate/20160316143623_add_user_index_to_notifications.rb
badd +9 app/views/api/v2/projects/_project.json.jbuilder
badd +21 app/models/invite.rb
badd +26 app/models/projects_user.rb
badd +35 app/models/layer.rb
badd +15 app/models/listen.rb
badd +1 app/models/project.rb
badd +1 app/models/payment.rb
badd +1 \[Vundle]\ Installer
args ./
edit app/models/like.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 59 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 150 + 105) / 210)
argglobal
enew
" file NERD_tree_2
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 47 - ((19 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 03|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 59 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 150 + 105) / 210)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/projects/bud-music-web
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 53|vert 1resize 59|2resize 53|vert 2resize 150|
2wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
