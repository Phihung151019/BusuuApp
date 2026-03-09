.class public Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lzvo;

.field public final i:Lzvo;

.field public final j:I

.field public final k:I

.field public final l:Lzvo;

.field public final m:Lkml;

.field public n:Lzvo;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsnl;->a:I

    iput v0, p0, Lsnl;->b:I

    iput v0, p0, Lsnl;->c:I

    iput v0, p0, Lsnl;->d:I

    iput v0, p0, Lsnl;->e:I

    iput v0, p0, Lsnl;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsnl;->g:Z

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v1

    iput-object v1, p0, Lsnl;->h:Lzvo;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v1

    iput-object v1, p0, Lsnl;->i:Lzvo;

    iput v0, p0, Lsnl;->j:I

    iput v0, p0, Lsnl;->k:I

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    iput-object v0, p0, Lsnl;->l:Lzvo;

    sget-object v0, Lkml;->b:Lkml;

    iput-object v0, p0, Lsnl;->m:Lkml;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    iput-object v0, p0, Lsnl;->n:Lzvo;

    const/4 v0, 0x0

    iput v0, p0, Lsnl;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsnl;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsnl;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lbpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsnl;->a:I

    iput v0, p0, Lsnl;->b:I

    iput v0, p0, Lsnl;->c:I

    iput v0, p0, Lsnl;->d:I

    iget v1, p1, Lbpl;->i:I

    iput v1, p0, Lsnl;->e:I

    iget v1, p1, Lbpl;->j:I

    iput v1, p0, Lsnl;->f:I

    iget-boolean v1, p1, Lbpl;->k:Z

    iput-boolean v1, p0, Lsnl;->g:Z

    iget-object v1, p1, Lbpl;->l:Lzvo;

    iput-object v1, p0, Lsnl;->h:Lzvo;

    iget-object v1, p1, Lbpl;->n:Lzvo;

    iput-object v1, p0, Lsnl;->i:Lzvo;

    iput v0, p0, Lsnl;->j:I

    iput v0, p0, Lsnl;->k:I

    iget-object v0, p1, Lbpl;->r:Lzvo;

    iput-object v0, p0, Lsnl;->l:Lzvo;

    iget-object v0, p1, Lbpl;->s:Lkml;

    iput-object v0, p0, Lsnl;->m:Lkml;

    iget-object v0, p1, Lbpl;->t:Lzvo;

    iput-object v0, p0, Lsnl;->n:Lzvo;

    iget v0, p1, Lbpl;->u:I

    iput v0, p0, Lsnl;->o:I

    iget-object v0, p1, Lbpl;->B:Lewo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lsnl;->q:Ljava/util/HashSet;

    iget-object p1, p1, Lbpl;->A:Lcwo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsnl;->p:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lsnl;)I
    .locals 0

    iget p0, p0, Lsnl;->o:I

    return p0
.end method

.method public static bridge synthetic b(Lsnl;)I
    .locals 0

    iget p0, p0, Lsnl;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lsnl;)I
    .locals 0

    iget p0, p0, Lsnl;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lsnl;)Lkml;
    .locals 0

    iget-object p0, p0, Lsnl;->m:Lkml;

    return-object p0
.end method

.method public static bridge synthetic g(Lsnl;)Lzvo;
    .locals 0

    iget-object p0, p0, Lsnl;->i:Lzvo;

    return-object p0
.end method

.method public static bridge synthetic h(Lsnl;)Lzvo;
    .locals 0

    iget-object p0, p0, Lsnl;->l:Lzvo;

    return-object p0
.end method

.method public static bridge synthetic i(Lsnl;)Lzvo;
    .locals 0

    iget-object p0, p0, Lsnl;->n:Lzvo;

    return-object p0
.end method

.method public static bridge synthetic j(Lsnl;)Lzvo;
    .locals 0

    iget-object p0, p0, Lsnl;->h:Lzvo;

    return-object p0
.end method

.method public static bridge synthetic k(Lsnl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lsnl;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lsnl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lsnl;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic m(Lsnl;)Z
    .locals 0

    iget-boolean p0, p0, Lsnl;->g:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lsnl;
    .locals 2

    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lsnl;->o:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Lsnl;->n:Lzvo;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(IIZ)Lsnl;
    .locals 0

    iput p1, p0, Lsnl;->e:I

    iput p2, p0, Lsnl;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsnl;->g:Z

    return-object p0
.end method
