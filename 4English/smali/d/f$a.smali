.class public final Ld/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ld/f$a;",
        "",
        "<init>",
        "()V",
        "Le/f$f;",
        "mediaType",
        "b",
        "(Le/f$f;)Ld/f$a;",
        "Ld/f;",
        "a",
        "()Ld/f;",
        "Le/f$f;",
        "",
        "I",
        "maxItems",
        "",
        "c",
        "Z",
        "isOrderedSelection",
        "Le/f$b;",
        "d",
        "Le/f$b;",
        "defaultTab",
        "e",
        "isCustomAccentColorApplied",
        "",
        "f",
        "J",
        "accentColor",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Le/f$f;

.field private b:I

.field private c:Z

.field private d:Le/f$b;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f$c;->a:Le/f$c;

    iput-object v0, p0, Ld/f$a;->a:Le/f$f;

    sget-object v0, Le/d;->a:Le/d$a;

    invoke-virtual {v0}, Le/d$a;->a()I

    move-result v0

    iput v0, p0, Ld/f$a;->b:I

    sget-object v0, Le/f$b$a;->a:Le/f$b$a;

    iput-object v0, p0, Ld/f$a;->d:Le/f$b;

    return-void
.end method


# virtual methods
.method public final a()Ld/f;
    .locals 3

    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    iget-object v1, p0, Ld/f$a;->a:Le/f$f;

    invoke-virtual {v0, v1}, Ld/f;->i(Le/f$f;)V

    iget v1, p0, Ld/f$a;->b:I

    invoke-virtual {v0, v1}, Ld/f;->h(I)V

    iget-boolean v1, p0, Ld/f$a;->c:Z

    invoke-virtual {v0, v1}, Ld/f;->j(Z)V

    iget-object v1, p0, Ld/f$a;->d:Le/f$b;

    invoke-virtual {v0, v1}, Ld/f;->g(Le/f$b;)V

    iget-boolean v1, p0, Ld/f$a;->e:Z

    invoke-virtual {v0, v1}, Ld/f;->f(Z)V

    iget-wide v1, p0, Ld/f$a;->f:J

    invoke-virtual {v0, v1, v2}, Ld/f;->e(J)V

    return-object v0
.end method

.method public final b(Le/f$f;)Ld/f$a;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f$a;->a:Le/f$f;

    return-object p0
.end method
