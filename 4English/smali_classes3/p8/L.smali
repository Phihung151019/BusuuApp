.class public final Lp8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/L$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u00142\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00082\u0010*J\u0017\u00103\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00101J\u000f\u00104\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00084\u0010*J\u0017\u00105\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00085\u00101J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010*J\u0017\u00107\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00087\u00101J\u000f\u00108\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u00109J\u0017\u0010<\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008A\u0010?J\u0011\u0010B\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010HR\u0016\u0010K\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lp8/L;",
        "LC8/e;",
        "Lf8/d;",
        "luckySpinApi",
        "LR7/b;",
        "luckySpinPrefs",
        "LV7/a;",
        "luckySpinMapper",
        "<init>",
        "(Lf8/d;LR7/b;LV7/a;)V",
        "Lhc/A;",
        "E",
        "()V",
        "",
        "missionKey",
        "Lb8/c;",
        "D",
        "(Ljava/lang/String;)Lb8/c;",
        "u",
        "x",
        "Lub/p;",
        "Ln8/a;",
        "Lz8/a;",
        "a",
        "()Lub/p;",
        "",
        "currentTickets",
        "",
        "b",
        "(Ljava/lang/String;I)Lub/p;",
        "rewardKey",
        "",
        "isTrial",
        "timestamp",
        "rewardCode",
        "f",
        "(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lub/p;",
        "LC8/f;",
        "listener",
        "p",
        "(LC8/f;)V",
        "l",
        "()I",
        "n",
        "e",
        "j",
        "w",
        "count",
        "g",
        "(I)V",
        "i",
        "y",
        "q",
        "v",
        "k",
        "h",
        "s",
        "()Z",
        "m",
        "d",
        "c",
        "(Ljava/lang/String;)Z",
        "z",
        "(Ljava/lang/String;)V",
        "serverDate",
        "r",
        "t",
        "()Ljava/lang/String;",
        "o",
        "Lf8/d;",
        "LR7/b;",
        "LV7/a;",
        "LC8/f;",
        "completionListener",
        "Z",
        "isTrackingEnabled",
        "app_productionRelease"
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
.field public static final f:Lp8/L$a;

.field private static volatile g:Lp8/L;


# instance fields
.field private final a:Lf8/d;

.field private final b:LR7/b;

.field private final c:LV7/a;

.field private d:LC8/f;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/L$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp8/L;->f:Lp8/L$a;

    return-void
.end method

.method public constructor <init>(Lf8/d;LR7/b;LV7/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "luckySpinApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckySpinPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckySpinMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/L;->a:Lf8/d;

    iput-object p2, p0, Lp8/L;->b:LR7/b;

    iput-object p3, p0, Lp8/L;->c:LV7/a;

    sget-object p1, Lp8/L;->f:Lp8/L$a;

    invoke-virtual {p1, p0}, Lp8/L$a;->a(Lp8/L;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/L;->e:Z

    sget-object p2, LSe/a;->a:LSe/a$a;

    const-string p3, "\ud83d\udd35 LuckySpinRepositoryImpl init - tracking flag set to FALSE"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lwc/l;Ljava/lang/Object;)Ln8/a;
    .locals 0

    invoke-static {p0, p1}, Lp8/L;->G(Lwc/l;Ljava/lang/Object;)Ln8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lp8/L;Ln8/a;)Ln8/a;
    .locals 0

    invoke-static {p0, p1}, Lp8/L;->F(Lp8/L;Ln8/a;)Ln8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lp8/L;)V
    .locals 0

    sput-object p0, Lp8/L;->g:Lp8/L;

    return-void
.end method

.method private final D(Ljava/lang/String;)Lb8/c;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x39195df5

    const-string v2, "/2"

    if-eq v0, v1, :cond_4

    const v1, -0x205dc1

    if-eq v0, v1, :cond_2

    const v1, 0x17d0bd02

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "COMPLETE_READING_LISTENING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->e()I

    move-result v0

    iget-object v1, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v1}, LR7/b;->d()I

    move-result v1

    iget-object v3, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v3}, LR7/b;->i()Z

    move-result v3

    new-instance v11, Lb8/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lb8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_2
    const-string v0, "STUDY_10_WORDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->f()I

    move-result v0

    iget-object v1, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v1}, LR7/b;->j()Z

    move-result v3

    new-instance v11, Lb8/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lb8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_4
    const-string v0, "COMPLETE_2_EXERCISE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->c()I

    move-result v0

    iget-object v1, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v1}, LR7/b;->g()Z

    move-result v3

    new-instance v11, Lb8/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lb8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_1
    new-instance v0, Lb8/c;

    invoke-direct {v0, p1, v3, v11}, Lb8/c;-><init>(Ljava/lang/String;ZLb8/f;)V

    return-object v0
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->e()I

    move-result v0

    iget-object v1, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v1}, LR7/b;->d()I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    const-string v1, "COMPLETE_READING_LISTENING"

    invoke-virtual {v0, v1}, LR7/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\ud83c\udfaf Mission COMPLETE_READING_LISTENING completed! Notifying listener..."

    invoke-virtual {v0, v3, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->d:LC8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LC8/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final F(Lp8/L;Ln8/a;)Ln8/a;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8/L;->c:LV7/a;

    invoke-virtual {p0, v0}, LV7/a;->a(Lb8/a;)Lz8/a;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ln8/a;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Ln8/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ln8/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance p0, Ln8/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln8/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final G(Lwc/l;Ljava/lang/Object;)Ln8/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/a;

    return-object p0
.end method


# virtual methods
.method public a()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ln8/a<",
            "Lz8/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp8/L;->a:Lf8/d;

    invoke-interface {v0}, Lf8/d;->a()Lub/p;

    move-result-object v0

    new-instance v1, Lp8/J;

    invoke-direct {v1, p0}, Lp8/J;-><init>(Lp8/L;)V

    new-instance v2, Lp8/K;

    invoke-direct {v2, v1}, Lp8/K;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/p;->E(LAb/f;)Lub/p;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lub/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "missionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STUDY_10_WORDS"

    invoke-direct {p0, v0}, Lp8/L;->D(Ljava/lang/String;)Lb8/c;

    move-result-object v0

    const-string v1, "COMPLETE_2_EXERCISE"

    invoke-direct {p0, v1}, Lp8/L;->D(Ljava/lang/String;)Lb8/c;

    move-result-object v1

    const-string v2, "COMPLETE_READING_LISTENING"

    invoke-direct {p0, v2}, Lp8/L;->D(Ljava/lang/String;)Lb8/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lb8/c;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb8/c;

    invoke-virtual {v3}, Lb8/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lb8/c;->copy$default(Lb8/c;Ljava/lang/String;ZLb8/f;ILjava/lang/Object;)Lb8/c;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb8/c;

    invoke-virtual {v2}, Lb8/c;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lm8/c;

    const/4 v1, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lm8/c;-><init>(Ljava/lang/Boolean;ILjava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lp8/L;->a:Lf8/d;

    invoke-interface {p1, v0}, Lf8/d;->b(Lm8/c;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "missionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->i()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 6

    iget-boolean v0, p0, Lp8/L;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LSe/a;->a:LSe/a$a;

    const-string v2, "\u23ed\ufe0f incrementReadCount skipped - tracking disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->e()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3}, LCc/h;->e(II)I

    move-result v2

    iget-object v3, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v3, v2}, LR7/b;->p(I)V

    sget-object v3, LSe/a;->a:LSe/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcca Read count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lp8/L;->E()V

    return v2
.end method

.method public f(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rewardKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "DOC_EXCLUSIVE"

    if-nez p5, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lb8/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-direct {v2, p5, v0}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, v2

    :cond_2
    new-instance p5, Lb8/d;

    invoke-direct {p5, p1, p4, v0}, Lb8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/g;)V

    new-instance p1, Lm8/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p4

    invoke-static {p5}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lm8/c;-><init>(Ljava/lang/Boolean;ILjava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lp8/L;->a:Lf8/d;

    invoke-interface {p2, p1}, Lf8/d;->b(Lm8/c;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->q(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->n(I)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->c()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 6

    iget-boolean v0, p0, Lp8/L;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LSe/a;->a:LSe/a$a;

    const-string v2, "\u23ed\ufe0f incrementListenCount skipped - tracking disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->d()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, LCc/h;->e(II)I

    move-result v2

    iget-object v3, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v3, v2}, LR7/b;->n(I)V

    sget-object v3, LSe/a;->a:LSe/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcca Listen count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lp8/L;->E()V

    return v2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->d()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 7

    sget-object v0, LSe/a;->a:LSe/a$a;

    iget-boolean v1, p0, Lp8/L;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd0d incrementWordCount called, isTrackingEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lp8/L;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lp8/L;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u23ed\ufe0f incrementWordCount SKIPPED - tracking disabled (flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v1}, LR7/b;->f()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xa

    invoke-static {v3, v4}, LCc/h;->e(II)I

    move-result v3

    iget-object v5, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v5, v3}, LR7/b;->q(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udcca Word count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (tracking ACTIVE)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v3, v4, :cond_1

    iget-object v1, p0, Lp8/L;->b:LR7/b;

    const-string v4, "STUDY_10_WORDS"

    invoke-virtual {v1, v4}, LR7/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud83c\udfaf Mission STUDY_10_WORDS completed! Notifying listener..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->d:LC8/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LC8/f;->a(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->g()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 7

    iget-boolean v0, p0, Lp8/L;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LSe/a;->a:LSe/a$a;

    const-string v2, "\u23ed\ufe0f incrementExerciseCount skipped - tracking disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->c()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3}, LCc/h;->e(II)I

    move-result v2

    iget-object v4, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v4, v2}, LR7/b;->m(I)V

    sget-object v4, LSe/a;->a:LSe/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udcca Exercise count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    const-string v3, "COMPLETE_2_EXERCISE"

    invoke-virtual {v0, v3}, LR7/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ud83c\udfaf Mission COMPLETE_2_EXERCISE completed! Notifying listener..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/L;->d:LC8/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LC8/f;->a(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->a()V

    return-void
.end method

.method public p(LC8/f;)V
    .locals 0

    iput-object p1, p0, Lp8/L;->d:LC8/f;

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->e()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->k()V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->k()V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->j()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/L;->e:Z

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ud83d\udfe2 Lucky Wheel tracking ENABLED"

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->p(I)V

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0}, LR7/b;->f()I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/L;->e:Z

    sget-object v1, LSe/a;->a:LSe/a$a;

    const-string v2, "\ud83d\udd34 Lucky Wheel tracking DISABLED"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    invoke-virtual {v0, p1}, LR7/b;->m(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "missionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/L;->b:LR7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LR7/b;->o(Ljava/lang/String;Z)V

    return-void
.end method
