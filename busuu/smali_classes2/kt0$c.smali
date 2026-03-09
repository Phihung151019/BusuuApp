.class public Lkt0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkt0$c;->c:I

    return-void
.end method

.method public static a()Lkt0$c$a;
    .locals 2

    new-instance v0, Lkt0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt0$c$a;-><init>(Lkll;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lkt0$c;)Lkt0$c$a;
    .locals 2

    invoke-static {}, Lkt0$c;->a()Lkt0$c$a;

    move-result-object v0

    iget-object v1, p0, Lkt0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkt0$c$a;->f(Ljava/lang/String;)Lkt0$c$a;

    iget v1, p0, Lkt0$c;->c:I

    invoke-virtual {v0, v1}, Lkt0$c$a;->d(I)Lkt0$c$a;

    iget-object p0, p0, Lkt0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkt0$c$a;->c(Ljava/lang/String;)Lkt0$c$a;

    return-object v0
.end method

.method public static bridge synthetic f(Lkt0$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkt0$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lkt0$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkt0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lkt0$c;I)V
    .locals 0

    iput p1, p0, Lkt0$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkt0$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0$c;->b:Ljava/lang/String;

    return-object v0
.end method
