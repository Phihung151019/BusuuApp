.class public final Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKk/c;

.field public static final b:LHk/a;

.field public static final c:LKk/g;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:J

.field public static final i:J

.field public static final j:I

.field public static final k:I

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/TimeUnit;

.field public static final n:J

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKk/c;->c:LKk/c;

    sput-object v0, Lvk/c;->a:LKk/c;

    sget-object v0, LHk/a;->c:LHk/a;

    sput-object v0, Lvk/c;->b:LHk/a;

    sget-object v0, LKk/g;->c:LKk/g;

    sput-object v0, Lvk/c;->c:LKk/g;

    sget-object v0, Lvk/g;->b:Lvk/g;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvk/c;->d:Ljava/util/EnumSet;

    const/16 v0, 0x19

    sput v0, Lvk/c;->e:I

    const/4 v0, 0x5

    sput v0, Lvk/c;->f:I

    sput v0, Lvk/c;->g:I

    const-wide/32 v0, 0x9c40

    sput-wide v0, Lvk/c;->h:J

    sput-wide v0, Lvk/c;->i:J

    const/16 v0, 0x1e

    sput v0, Lvk/c;->j:I

    const/16 v1, 0xf

    sput v1, Lvk/c;->k:I

    const/4 v1, 0x1

    sput-boolean v1, Lvk/c;->l:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v1, Lvk/c;->m:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LLm/c;->i:LLm/c;

    invoke-static {v0, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v0

    sput-wide v0, Lvk/c;->n:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lvk/c;->o:J

    return-void
.end method
