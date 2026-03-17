.class public final Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010!\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010$\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008#\u0010\u001aR*\u0010)\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010&\u001a\u0004\u0008\u0006\u0010\'\"\u0004\u0008\"\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ld/f;",
        "",
        "<init>",
        "()V",
        "Le/f$f;",
        "<set-?>",
        "a",
        "Le/f$f;",
        "c",
        "()Le/f$f;",
        "i",
        "(Le/f$f;)V",
        "mediaType",
        "",
        "b",
        "I",
        "getMaxItems",
        "()I",
        "h",
        "(I)V",
        "maxItems",
        "",
        "Z",
        "isOrderedSelection",
        "()Z",
        "j",
        "(Z)V",
        "Le/f$b;",
        "d",
        "Le/f$b;",
        "()Le/f$b;",
        "g",
        "(Le/f$b;)V",
        "defaultTab",
        "e",
        "f",
        "isCustomAccentColorApplied",
        "",
        "J",
        "()J",
        "(J)V",
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

    iput-object v0, p0, Ld/f;->a:Le/f$f;

    sget-object v0, Le/d;->a:Le/d$a;

    invoke-virtual {v0}, Le/d$a;->a()I

    move-result v0

    iput v0, p0, Ld/f;->b:I

    sget-object v0, Le/f$b$a;->a:Le/f$b$a;

    iput-object v0, p0, Ld/f;->d:Le/f$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ld/f;->f:J

    return-wide v0
.end method

.method public final b()Le/f$b;
    .locals 1

    iget-object v0, p0, Ld/f;->d:Le/f$b;

    return-object v0
.end method

.method public final c()Le/f$f;
    .locals 1

    iget-object v0, p0, Ld/f;->a:Le/f$f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ld/f;->e:Z

    return v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ld/f;->f:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f;->e:Z

    return-void
.end method

.method public final g(Le/f$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f;->d:Le/f$b;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld/f;->b:I

    return-void
.end method

.method public final i(Le/f$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f;->a:Le/f$f;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f;->c:Z

    return-void
.end method
