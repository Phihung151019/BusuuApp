.class public final Lt4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lq4p;

.field public final c:Li4p;

.field public final d:Ld5p;

.field public e:Lu4p;

.field public f:Lv4p;


# direct methods
.method public synthetic constructor <init>(Ld5p;Ls4p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lq4p;->b:Lq4p;

    iput-object p2, p0, Lt4p;->b:Lq4p;

    const/4 p2, 0x0

    iput-object p2, p0, Lt4p;->e:Lu4p;

    iput-object p2, p0, Lt4p;->f:Lv4p;

    iput-object p2, p0, Lt4p;->c:Li4p;

    iput-object p1, p0, Lt4p;->d:Ld5p;

    return-void
.end method

.method public static bridge synthetic a(Lt4p;)Li4p;
    .locals 0

    iget-object p0, p0, Lt4p;->c:Li4p;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lt4p;)Lq4p;
    .locals 0

    iget-object p0, p0, Lt4p;->b:Lq4p;

    return-object p0
.end method

.method public static bridge synthetic e(Lt4p;)Lu4p;
    .locals 0

    iget-object p0, p0, Lt4p;->e:Lu4p;

    return-object p0
.end method

.method public static bridge synthetic f(Lt4p;)Lv4p;
    .locals 0

    iget-object p0, p0, Lt4p;->f:Lv4p;

    return-object p0
.end method

.method public static bridge synthetic g(Lt4p;)Ld5p;
    .locals 0

    iget-object p0, p0, Lt4p;->d:Ld5p;

    return-object p0
.end method

.method public static bridge synthetic h(Lt4p;Lv4p;)V
    .locals 0

    iput-object p1, p0, Lt4p;->f:Lv4p;

    return-void
.end method

.method public static bridge synthetic i(Lt4p;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt4p;->a:Z

    return-void
.end method

.method public static bridge synthetic j(Lt4p;)Z
    .locals 0

    iget-boolean p0, p0, Lt4p;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lt4p;
    .locals 1

    iget-object v0, p0, Lt4p;->f:Lv4p;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv4p;->c(Lv4p;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4p;->a:Z

    return-object p0
.end method

.method public final d()Lt4p;
    .locals 1

    invoke-static {}, Lu4p;->b()Lu4p;

    move-result-object v0

    iput-object v0, p0, Lt4p;->e:Lu4p;

    return-object p0
.end method
