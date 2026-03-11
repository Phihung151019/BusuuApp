.class public final Lm/c;
.super Ljava/lang/Object;
.source "BatteryUsageStatHistoryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u0000 %2\u00020\u0001:\u0001\u0011BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001d\u0010 \"\u0004\u0008#\u0010\"R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008\u0017\u0010 \"\u0004\u0008%\u0010\"R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008&\u0010\"R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lm/c;",
        "",
        "",
        "foreground",
        "",
        "pid",
        "",
        "timestamp",
        "cpuTime",
        "childCpuTime",
        "mobileBytesTransmitted",
        "wifiBytesTransmitted",
        "<init>",
        "(ZIJJJJJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "d",
        "()Z",
        "j",
        "(Z)V",
        "b",
        "I",
        "getPid",
        "()I",
        "l",
        "(I)V",
        "c",
        "J",
        "f",
        "()J",
        "m",
        "(J)V",
        "i",
        "e",
        "h",
        "k",
        "g",
        "n",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lm/c$a;

.field public static final i:LK2/d;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm/c;->h:Lm/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lm/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lm/c;->i:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lm/c;-><init>(ZIJJJJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZIJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/c;->a:Z

    iput p2, p0, Lm/c;->b:I

    iput-wide p3, p0, Lm/c;->c:J

    iput-wide p5, p0, Lm/c;->d:J

    iput-wide p7, p0, Lm/c;->e:J

    iput-wide p9, p0, Lm/c;->f:J

    iput-wide p11, p0, Lm/c;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ZIJJJJJILkotlin/jvm/internal/h;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p13, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    move-wide v9, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_5

    move-wide v11, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit8 v2, p13, 0x40

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p11

    :goto_6
    move-object p1, p0

    move p2, v0

    move/from16 p3, v1

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v3

    invoke-direct/range {p1 .. p13}, Lm/c;-><init>(ZIJJJJJ)V

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lm/c;->i:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm/c;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lm/c;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lm/c;->a:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lm/c;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lm/c;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lm/c;->g:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lm/c;->e:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lm/c;->d:J

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/c;->a:Z

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lm/c;->f:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lm/c;->b:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lm/c;->c:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lm/c;->g:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lm/c;->c:J

    iget v2, p0, Lm/c;->b:I

    iget-wide v3, p0, Lm/c;->d:J

    iget-wide v5, p0, Lm/c;->e:J

    iget-wide v7, p0, Lm/c;->f:J

    iget-wide v9, p0, Lm/c;->g:J

    iget-boolean v11, p0, Lm/c;->a:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
