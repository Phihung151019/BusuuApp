.class public final Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f;

.field public static final b:LR/f;

.field public static final c:LR/f;

.field public static final d:LR/f;

.field public static final e:LR/f;

.field public static final f:LR/f;

.field public static final g:LR/f;

.field public static final h:LR/f;

.field public static final i:LR/d;

.field public static final j:LR/d;

.field public static final k:LR/d;

.field public static final l:LR/d;

.field public static final m:LR/d;

.field public static final n:LR/d;

.field public static final o:LR/d;

.field public static final p:LR/d;

.field public static final q:LR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v1

    sput-object v1, Lm0/r;->a:LR/f;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v2

    sput-object v2, Lm0/r;->b:LR/f;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v3

    sput-object v3, Lm0/r;->c:LR/f;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v5

    sput-object v5, Lm0/r;->d:LR/f;

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    double-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v6

    sput-object v6, Lm0/r;->e:LR/f;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v7

    sput-object v7, Lm0/r;->f:LR/f;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    double-to-float v7, v7

    invoke-static {v7}, LR/g;->b(F)LR/f;

    move-result-object v8

    sput-object v8, Lm0/r;->g:LR/f;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    double-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v9

    sput-object v9, Lm0/r;->h:LR/f;

    new-instance v9, LR/d;

    invoke-direct {v9, v0}, LR/d;-><init>(F)V

    sput-object v9, Lm0/r;->i:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v1}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->j:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v2}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->k:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v4}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->l:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v5}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->m:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v6}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->n:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v7}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->o:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v3}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->p:LR/d;

    new-instance v0, LR/d;

    invoke-direct {v0, v8}, LR/d;-><init>(F)V

    sput-object v0, Lm0/r;->q:LR/d;

    return-void
.end method
