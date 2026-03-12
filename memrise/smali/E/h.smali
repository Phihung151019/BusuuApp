.class public final LE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LC0/f$b;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:Lr1/A;

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LE/h;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LE/h;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LE/h;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LE/h;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LE/h;->e:F

    sget-object v0, LC0/d$a;->k:LC0/f$b;

    sput-object v0, LE/h;->f:LC0/f$b;

    const/4 v0, 0x5

    sput v0, LE/h;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LE/h;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LE/h;->i:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, LE/h;->j:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, LE/h;->k:F

    sput v0, LE/h;->l:F

    const/16 v0, 0xe

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v0

    sput-wide v0, LE/h;->m:J

    sget-object v0, Lr1/A;->h:Lr1/A;

    sput-object v0, LE/h;->n:Lr1/A;

    const/16 v0, 0x14

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v0

    sput-wide v0, LE/h;->o:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, LB1/v;->o(FJ)J

    move-result-wide v0

    sput-wide v0, LE/h;->p:J

    return-void
.end method
