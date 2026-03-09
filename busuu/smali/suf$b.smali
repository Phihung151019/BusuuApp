.class public final Lsuf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6d<",
        "Lsuf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsuf$b;",
        "Lp6d;",
        "Lsuf;",
        "",
        "<init>",
        "()V",
        "Lt6d;",
        "value",
        "d",
        "(Lt6d;Lsuf;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Lsuf;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsuf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsuf$b;

    invoke-direct {v0}, Lsuf$b;-><init>()V

    sput-object v0, Lsuf$b;->a:Lsuf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lsuf;

    invoke-virtual {p0, p1, p2}, Lsuf$b;->d(Lt6d;Lsuf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsuf$b;->c(Ljava/lang/Object;)Lsuf;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lsuf;
    .locals 10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Leyf;->b(II)J

    move-result-wide v6

    sget-object v0, Llzf$a$a;->a:Llzf$a$a;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Llzf$a$a;->c(Ljava/lang/Object;)Llzf;

    move-result-object v8

    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v4, Lsuf;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsuf;-><init>(Ljava/lang/String;JLlzf;Lri3;)V

    return-object v4
.end method

.method public d(Lt6d;Lsuf;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lsuf;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsuf;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lsuf;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llzf$a$a;->a:Llzf$a$a;

    invoke-virtual {p2}, Lsuf;->i()Llzf;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Llzf$a$a;->d(Lt6d;Llzf;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
