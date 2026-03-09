.class public final Ll26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll26;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Lorg;",
        "uniqueIdentifierRepository",
        "<init>",
        "(Ledb;Lorg;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "a",
        "Ledb;",
        "Lorg;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ledb;

.field public final b:Lorg;


# direct methods
.method public constructor <init>(Ledb;Lorg;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifierRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll26;->a:Ledb;

    iput-object p2, p0, Ll26;->b:Lorg;

    return-void
.end method

.method public static synthetic a(Ll26;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ll26;->c(Ll26;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll26;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll26;->a:Ledb;

    invoke-interface {p0, p1}, Ledb;->d(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll26;->a:Ledb;

    invoke-interface {v0}, Ledb;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll26;->b:Lorg;

    new-instance v2, Lk26;

    invoke-direct {v2, p0}, Lk26;-><init>(Ll26;)V

    invoke-interface {v1, v2}, Lorg;->getVisitorId(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v0
.end method
