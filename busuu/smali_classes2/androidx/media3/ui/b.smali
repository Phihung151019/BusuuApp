.class public Landroidx/media3/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/b$j;,
        Landroidx/media3/ui/b$b;,
        Landroidx/media3/ui/b$e;,
        Landroidx/media3/ui/b$h;,
        Landroidx/media3/ui/b$c;,
        Landroidx/media3/ui/b$f;,
        Landroidx/media3/ui/b$d;,
        Landroidx/media3/ui/b$m;,
        Landroidx/media3/ui/b$k;,
        Landroidx/media3/ui/b$i;,
        Landroidx/media3/ui/b$l;,
        Landroidx/media3/ui/b$g;
    }
.end annotation


# static fields
.field public static final A1:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroidx/media3/ui/d;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lq2g$b;

.field public final I:Lq2g$c;

.field public final J:Ljava/lang/Runnable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a:Li4b;

.field public final a0:Ljava/lang/String;

.field public a1:[Z

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public b1:J

.field public final c:Landroidx/media3/ui/b$c;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public c1:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/b$m;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/String;

.field public final f:Landroidx/media3/ui/b$h;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Landroidx/media3/ui/b$e;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/media3/ui/b$j;

.field public final h0:Ljava/lang/String;

.field public final i:Landroidx/media3/ui/b$b;

.field public final i0:Ljava/lang/String;

.field public final j:Lg7g;

.field public j0:Ll3b;

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Landroidx/media3/ui/b$d;

.field public final l:I

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:Z

.field public final r:Landroid/widget/TextView;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:I

.field public final u:Landroid/widget/ImageView;

.field public u0:[J

.field public final v:Landroid/widget/ImageView;

.field public v0:[Z

.field public final w:Landroid/widget/ImageView;

.field public w0:[J

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lz19;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/b;->A1:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lq4c;->exo_player_control_view:I

    sget v2, Lk1c;->exo_styled_controls_play:I

    sget v3, Lk1c;->exo_styled_controls_pause:I

    sget v4, Lk1c;->exo_styled_controls_next:I

    sget v5, Lk1c;->exo_styled_controls_simple_fastforward:I

    sget v7, Lk1c;->exo_styled_controls_previous:I

    sget v8, Lk1c;->exo_styled_controls_simple_rewind:I

    sget v9, Lk1c;->exo_styled_controls_fullscreen_exit:I

    sget v10, Lk1c;->exo_styled_controls_fullscreen_enter:I

    sget v11, Lk1c;->exo_styled_controls_repeat_off:I

    sget v12, Lk1c;->exo_styled_controls_repeat_one:I

    sget v13, Lk1c;->exo_styled_controls_repeat_all:I

    sget v14, Lk1c;->exo_styled_controls_shuffle_on:I

    sget v15, Lk1c;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v15

    sget v15, Lk1c;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v15

    sget v15, Lk1c;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v15

    sget v15, Lk1c;->exo_styled_controls_vr:I

    move/from16 v18, v15

    const/4 v15, 0x1

    iput-boolean v15, v1, Landroidx/media3/ui/b;->o0:Z

    const/16 v15, 0x1388

    iput v15, v1, Landroidx/media3/ui/b;->r0:I

    const/4 v15, 0x0

    iput v15, v1, Landroidx/media3/ui/b;->t0:I

    const/16 v15, 0xc8

    iput v15, v1, Landroidx/media3/ui/b;->s0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v1, Lr9c;->PlayerControlView:[I

    move/from16 v20, v13

    move/from16 v19, v14

    const/4 v13, 0x0

    move/from16 v14, p3

    invoke-virtual {v15, v6, v1, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v13, Lr9c;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v13, Lr9c;->PlayerControlView_play_icon:I

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v13, Lr9c;->PlayerControlView_pause_icon:I

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v13, Lr9c;->PlayerControlView_next_icon:I

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v13, Lr9c;->PlayerControlView_fastforward_icon:I

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v13, Lr9c;->PlayerControlView_previous_icon:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v13, Lr9c;->PlayerControlView_rewind_icon:I

    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v13, Lr9c;->PlayerControlView_fullscreen_exit_icon:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v13, Lr9c;->PlayerControlView_fullscreen_enter_icon:I

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v13, Lr9c;->PlayerControlView_repeat_off_icon:I

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v13, Lr9c;->PlayerControlView_repeat_one_icon:I

    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lr9c;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lr9c;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lr9c;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Lr9c;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lr9c;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lr9c;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lr9c;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/b;->r0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->r0:I

    iget v0, v4, Landroidx/media3/ui/b;->t0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/b;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->t0:I

    sget v0, Lr9c;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    sget v0, Lr9c;->PlayerControlView_show_fastforward_button:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    sget v0, Lr9c;->PlayerControlView_show_previous_button:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    sget v0, Lr9c;->PlayerControlView_show_next_button:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lr9c;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    sget v2, Lr9c;->PlayerControlView_show_subtitle_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    sget v2, Lr9c;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, Lr9c;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v2

    iget v2, v4, Landroidx/media3/ui/b;->s0:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/media3/ui/b;->setTimeBarMinUpdateInterval(I)V

    sget v0, Lr9c;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v37, v0

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v14

    move/from16 v34, v15

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v12, v18

    move/from16 v33, v19

    move/from16 v1, v20

    move/from16 v29, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move/from16 v13, p2

    move/from16 v0, p3

    move v14, v5

    move v15, v7

    move/from16 p2, v8

    move v5, v10

    move v7, v11

    move/from16 v8, v21

    move/from16 v10, v23

    move v11, v3

    move v3, v9

    move/from16 v9, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v15, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v16, v4

    move-object v4, v1

    move v1, v0

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, p2

    move/from16 v33, v0

    move v0, v1

    move/from16 v35, v2

    move/from16 p2, v8

    move/from16 v27, v12

    move/from16 v28, v14

    move/from16 v32, v15

    move/from16 v12, v16

    move/from16 v34, v17

    move/from16 v36, v18

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x1

    move v14, v5

    move v15, v7

    move v5, v10

    move v7, v11

    const/4 v10, 0x1

    move v11, v3

    move v3, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/media3/ui/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Landroidx/media3/ui/b$c;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v4, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lq2g$b;

    invoke-direct {v2}, Lq2g$b;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->H:Lq2g$b;

    new-instance v2, Lq2g$c;

    invoke-direct {v2}, Lq2g$c;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->I:Lq2g$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->F:Ljava/lang/StringBuilder;

    move/from16 v16, v3

    new-instance v3, Ljava/util/Formatter;

    move/from16 v17, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/b;->G:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->u0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->v0:[Z

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->w0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->a1:[Z

    new-instance v2, Ln3b;

    invoke-direct {v2, v4}, Ln3b;-><init>(Landroidx/media3/ui/b;)V

    iput-object v2, v4, Landroidx/media3/ui/b;->J:Ljava/lang/Runnable;

    sget v2, Lz1c;->exo_duration:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->C:Landroid/widget/TextView;

    sget v2, Lz1c;->exo_position:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->D:Landroid/widget/TextView;

    sget v2, Lz1c;->exo_subtitle:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Lz1c;->exo_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    new-instance v3, Lo3b;

    invoke-direct {v3, v4}, Lo3b;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lz1c;->exo_minimal_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    new-instance v3, Lo3b;

    invoke-direct {v3, v4}, Lo3b;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lz1c;->exo_settings:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/b;->z:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Lz1c;->exo_playback_speed:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/b;->A:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, Lz1c;->exo_audio_track:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/b;->B:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v2, Lz1c;->exo_progress:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/d;

    sget v5, Lz1c;->exo_progress_placeholder:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_5

    iput-object v3, v4, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    move-object/from16 v3, p1

    move/from16 v38, v7

    move/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v19, v17

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v16, v9

    const/4 v1, 0x0

    move/from16 v9, p2

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_6

    move v3, v2

    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    sget v7, Lq8c;->ExoStyledControls_TimeBar:I

    const/4 v4, 0x0

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v38, v19

    move-object/from16 v10, p0

    move/from16 v16, v9

    move/from16 v19, v17

    move/from16 v9, p2

    move/from16 v17, v1

    move-object/from16 p2, v18

    const/4 v1, 0x0

    move/from16 v18, v8

    move v8, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v10, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    move/from16 v38, v7

    move/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v19, v17

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v16, v9

    const/4 v1, 0x0

    move/from16 v9, p2

    iput-object v1, v10, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    :goto_2
    iget-object v2, v10, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Landroidx/media3/ui/d;->b(Landroidx/media3/ui/d$a;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v4, Lz1c;->exo_play_pause:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v4, Lz1c;->exo_prev:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-static {v3, v2, v15}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v4, Lz1c;->exo_next:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    invoke-static {v3, v2, v12}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Lt1c;->roboto_medium_numbers:I

    invoke-static {v3, v0}, Lypc;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget v4, Lz1c;->exo_rew:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lz1c;->exo_rew_with_amount:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    invoke-static {v3, v2, v9}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    iput-object v1, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v5, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    iput-object v5, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    goto :goto_3

    :cond_c
    iput-object v1, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    iput-object v1, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    :goto_3
    iget-object v4, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v5, v10, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v4, Lz1c;->exo_ffwd:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lz1c;->exo_ffwd_with_amount:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-static {v3, v2, v14}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    iput-object v1, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v5, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    iput-object v5, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    goto :goto_4

    :cond_f
    iput-object v1, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    iput-object v1, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    :goto_4
    iget-object v0, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v4, v10, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v0, Lz1c;->exo_repeat_toggle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-object v4, v10, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v0, Lz1c;->exo_shuffle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v4, v10, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v0, Lr3c;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    iput v0, v10, Landroidx/media3/ui/b;->U:F

    sget v0, Lr3c;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v10, Landroidx/media3/ui/b;->V:F

    sget v0, Lz1c;->exo_vr:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move/from16 v4, v33

    invoke-static {v3, v2, v4}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_13
    new-instance v0, Li4b;

    invoke-direct {v0, v10}, Li4b;-><init>(Landroidx/media3/ui/b;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Li4b;->T(Z)V

    sget v0, Lc8c;->exo_controls_playback_speed:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lk1c;->exo_styled_controls_speed:I

    invoke-static {v3, v2, v4}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lc8c;->exo_track_selection_title_audio:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    sget v5, Lk1c;->exo_styled_controls_audiotrack:I

    invoke-static {v3, v2, v5}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroidx/media3/ui/b$h;

    invoke-direct {v4, v10, v0, v2}, Landroidx/media3/ui/b$h;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v10, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v2, Lszb;->exo_settings_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroidx/media3/ui/b;->l:I

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lq4c;->exo_styled_settings_list:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v2, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v10, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    sget v0, Lj4h;->a:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_14

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :goto_5
    iget-object v0, v10, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, Landroidx/media3/ui/b;->c1:Z

    new-instance v0, Lco3;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lco3;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->j:Lg7g;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v2, v35

    invoke-static {v3, v0, v2}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v2, v36

    invoke-static {v3, v0, v2}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->c0:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v2, Lc8c;->exo_controls_cc_enabled_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->d0:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v2, Lc8c;->exo_controls_cc_disabled_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->e0:Ljava/lang/String;

    new-instance v0, Landroidx/media3/ui/b$j;

    invoke-direct {v0, v10, v1}, Landroidx/media3/ui/b$j;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    new-instance v0, Landroidx/media3/ui/b$b;

    invoke-direct {v0, v10, v1}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    new-instance v0, Landroidx/media3/ui/b$e;

    iget-object v1, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v2, Llwb;->exo_controls_playback_speeds:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/ui/b;->A1:[F

    invoke-direct {v0, v10, v1, v2}, Landroidx/media3/ui/b$e;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V

    iput-object v0, v10, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    invoke-static {v3, v0, v13}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->K:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    invoke-static {v3, v0, v11}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->L:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v9, v21

    invoke-static {v3, v0, v9}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v1, v19

    invoke-static {v3, v0, v1}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v11, v38

    invoke-static {v3, v0, v11}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->M:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v12, v27

    invoke-static {v3, v0, v12}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->N:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v13, v28

    invoke-static {v3, v0, v13}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->O:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v14, v32

    invoke-static {v3, v0, v14}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->S:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v15, v34

    invoke-static {v3, v0, v15}, Lj4h;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->T:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_fullscreen_exit_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->h0:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_fullscreen_enter_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->i0:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_repeat_off_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->P:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_repeat_one_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->Q:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_repeat_all_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->R:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->W:Ljava/lang/String;

    iget-object v0, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v1, Lc8c;->exo_controls_shuffle_off_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->a0:Ljava/lang/String;

    sget v0, Lz1c;->exo_bottom_bar:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v10, Landroidx/media3/ui/b;->a:Li4b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    move/from16 v3, v18

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    move/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    move/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    move/from16 v3, v20

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    move/from16 v3, v29

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    move/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    move/from16 v3, v31

    invoke-virtual {v0, v1, v3}, Li4b;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, v10, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget v3, v10, Landroidx/media3/ui/b;->t0:I

    if-eqz v3, :cond_15

    move v15, v2

    goto :goto_6

    :cond_15
    move v15, v4

    :goto_6
    invoke-virtual {v0, v1, v15}, Li4b;->U(Landroid/view/View;Z)V

    new-instance v0, Lp3b;

    invoke-direct {v0, v10}, Lp3b;-><init>(Landroidx/media3/ui/b;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/ui/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->i0(I)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->b0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->c0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    return-void
.end method

.method public static T(Ll3b;Lq2g$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Ll3b;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object p0

    invoke-virtual {p0}, Lq2g;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v4

    iget-wide v4, v4, Lq2g$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lr9c;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/b;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    return-void
.end method

.method public static d0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->q0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/b;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->F:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/b;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->G:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/b;)Li4b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->a:Li4b;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/b;)Ll3b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/b;Ll3b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/b;->l0(Ll3b;J)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/b;->c1:Z

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/b;->o0:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0}, Ll3b;->c()Lj3b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj3b;->b(F)Lj3b;

    move-result-object p1

    invoke-interface {v0, p1}, Ll3b;->d(Lj3b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/b;->t0:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->A:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    iget-object v2, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v2, v0}, Li4b;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Ll3b;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Ll3b;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/b;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/b;->T:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Ll3b;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b;->W:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/b;->n0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/b;->I:Lq2g$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/b;->T(Ll3b;Lq2g$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/b;->p0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/b;->b1:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ll3b;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ll3b;->K()Lq2g;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lq2g;->a:Lq2g;

    :goto_1
    invoke-virtual {v2}, Lq2g;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Ll3b;->V()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/b;->p0:Z

    if-eqz v7, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lq2g;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move v13, v3

    move-wide v11, v5

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lj4h;->p1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/b;->b1:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/b;->I:Lq2g$c;

    invoke-virtual {v2, v10, v14}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object v14, v0, Landroidx/media3/ui/b;->I:Lq2g$c;

    move v15, v4

    move-wide/from16 v16, v5

    iget-wide v4, v14, Lq2g$c;->m:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/b;->p0:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Lva0;->g(Z)V

    goto/16 :goto_a

    :cond_6
    iget v4, v14, Lq2g$c;->n:I

    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/b;->I:Lq2g$c;

    iget v6, v5, Lq2g$c;->o:I

    if-gt v4, v6, :cond_d

    iget-object v5, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v2, v4, v5}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    iget-object v5, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v5}, Lq2g$b;->o()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v6}, Lq2g$b;->c()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_c

    iget-object v14, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v14, v5}, Lq2g$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v18, v20

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    move-wide/from16 v20, v8

    iget-wide v8, v14, Lq2g$b;->d:J

    cmp-long v14, v8, v20

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v8

    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v8}, Lq2g$b;->n()J

    move-result-wide v8

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-ltz v8, :cond_b

    iget-object v8, v0, Landroidx/media3/ui/b;->u0:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    array-length v9, v8

    if-nez v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/b;->u0:[J

    iget-object v8, v0, Landroidx/media3/ui/b;->v0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/b;->v0:[Z

    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/b;->u0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lj4h;->p1(J)J

    move-result-wide v18

    aput-wide v18, v8, v13

    iget-object v8, v0, Landroidx/media3/ui/b;->v0:[Z

    iget-object v9, v0, Landroidx/media3/ui/b;->H:Lq2g$b;

    invoke-virtual {v9, v5}, Lq2g$b;->p(I)Z

    move-result v9

    aput-boolean v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v20, v8

    iget-wide v4, v5, Lq2g$c;->m:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-wide/from16 v5, v16

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v16, v5

    move-wide/from16 v20, v8

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ll3b;->n(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ll3b;->t()J

    move-result-wide v1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v5

    move v13, v3

    goto :goto_b

    :cond_10
    move v13, v3

    move-wide/from16 v5, v16

    :goto_b
    invoke-static {v5, v6}, Lj4h;->p1(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/b;->C:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v0, Landroidx/media3/ui/b;->F:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/b;->G:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lj4h;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    if-eqz v4, :cond_13

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/d;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/b;->w0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v4, v0, Landroidx/media3/ui/b;->u0:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/b;->u0:[J

    iget-object v4, v0, Landroidx/media3/ui/b;->v0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/b;->v0:[Z

    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/b;->w0:[J

    iget-object v5, v0, Landroidx/media3/ui/b;->u0:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/b;->a1:[Z

    iget-object v5, v0, Landroidx/media3/ui/b;->v0:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    iget-object v3, v0, Landroidx/media3/ui/b;->u0:[J

    iget-object v4, v0, Landroidx/media3/ui/b;->v0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/d;->a([J[ZI)V

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/b;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    return-void
.end method

.method public S(Landroidx/media3/ui/b$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/b;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ll3b;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Ll3b;->n(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ll3b;->B()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ll3b;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ll3b;->Y()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lj4h;->v0(Ll3b;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lj4h;->w0(Ll3b;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Ll3b;->n(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ll3b;->E()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Ll3b;->n(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ll3b;->M()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/b;->o0:Z

    invoke-static {v1, p1}, Lj4h;->x0(Ll3b;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->c1:Z

    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/b;->c1:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/b;->l:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final W(Lq8g;I)Ln37;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8g;",
            "I)",
            "Ln37<",
            "Landroidx/media3/ui/b$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln37$a;

    invoke-direct {v0}, Ln37$a;-><init>()V

    invoke-virtual {p1}, Lq8g;->a()Ln37;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8g$a;

    invoke-virtual {v4}, Lq8g$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lq8g$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lq8g$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lq8g$a;->b(I)Lck5;

    move-result-object v6

    iget v7, v6, Lck5;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/b;->j:Lg7g;

    invoke-interface {v7, v6}, Lg7g;->a(Lck5;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/b$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/b$k;-><init>(Lq8g;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->F()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->b()V

    iget-object v0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->b()V

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0}, Ll3b;->k()Lq8g;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Lq8g;I)Ln37;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/b$b;->i(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v2, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Li4b;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Lq8g;I)Ln37;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$j;->h(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/b$j;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/b$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/b$m;->y(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/b;->k0:Landroidx/media3/ui/b$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/b;->l0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/b;->l0:Z

    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/b;->l0:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/b;->k0:Landroidx/media3/ui/b$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/b;->l0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/b$d;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Ll3b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/b;->t0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Li4b;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Li4b;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/b;->r0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Li4b;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/b;->l:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/b;->l:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public j0(Landroidx/media3/ui/b$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final l0(Ll3b;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/b;->p0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b;->I:Lq2g$c;

    invoke-virtual {v0, v2, v3}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v3

    invoke-virtual {v3}, Lq2g$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Ll3b;->O(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Ll3b;->seekTo(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->X()V

    return-void
.end method

.method public o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->S()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    iget-object v0, p0, Landroidx/media3/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0}, Li4b;->R()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/b;->a:Li4b;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Li4b;->M(ZIIII)V

    return-void
.end method

.method public final p0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/b;->U:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/b;->V:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll3b;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v3, Lo5c;->exo_controls_fastforward_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/b;->h0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/b;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {v0, p1}, Li4b;->T(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/b;->k0:Landroidx/media3/ui/b$d;

    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Ll3b;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll3b;->L()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lva0;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-interface {v0, v1}, Ll3b;->z(Ll3b$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-interface {p1, v0}, Ll3b;->s(Ll3b$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/b$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/b;->t0:I

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Ll3b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0}, Ll3b;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0, v1}, Ll3b;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0, v2}, Ll3b;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    invoke-interface {v0, v3}, Ll3b;->setRepeatMode(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v3, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/b;->n0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->o0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/b;->r0:I

    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b;->a:Li4b;

    invoke-virtual {p1}, Li4b;->S()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Li4b;

    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Li4b;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lj4h;->p(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/b;->s0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/b;->n0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->I:Lq2g$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/b;->T(Ll3b;Lq2g$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ll3b;->n(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Ll3b;->n(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ll3b;->n(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ll3b;->n(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/b;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/d;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    iget-boolean v1, p0, Landroidx/media3/ui/b;->o0:Z

    invoke-static {v0, v1}, Lj4h;->h1(Ll3b;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->L:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lc8c;->exo_controls_play_description:I

    goto :goto_1

    :cond_2
    sget v0, Lc8c;->exo_controls_pause_description:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    invoke-interface {v0}, Ll3b;->c()Lj3b;

    move-result-object v0

    iget v0, v0, Lj3b;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$e;->e(F)V

    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    invoke-virtual {v1}, Landroidx/media3/ui/b$e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    return-void
.end method

.method public final w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/b;->b1:J

    invoke-interface {v0}, Ll3b;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/b;->b1:J

    invoke-interface {v0}, Ll3b;->A()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/b;->D:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/b;->q0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/b;->F:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/b;->G:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lj4h;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/d;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/d;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ll3b;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ll3b;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/d;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/d;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Ll3b;->c()Lj3b;

    move-result-object v0

    iget v0, v0, Lj3b;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/b;->s0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lj4h;->q(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/b;->m0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/b;->t0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ll3b;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, Ll3b;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/b;->j0:Ll3b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll3b;->a0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v3, Lo5c;->exo_controls_rewind_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    invoke-virtual {v0}, Landroidx/media3/ui/b$h;->a()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void
.end method
