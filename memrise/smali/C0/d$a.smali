.class public final LC0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LC0/f;

.field public static final b:LC0/f;

.field public static final c:LC0/f;

.field public static final d:LC0/f;

.field public static final e:LC0/f;

.field public static final f:LC0/f;

.field public static final g:LC0/f;

.field public static final h:LC0/f;

.field public static final i:LC0/f;

.field public static final j:LC0/f$b;

.field public static final k:LC0/f$b;

.field public static final l:LC0/f$b;

.field public static final m:LC0/f$a;

.field public static final n:LC0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC0/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->a:LC0/f;

    new-instance v0, LC0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->b:LC0/f;

    new-instance v0, LC0/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->c:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v1, v2}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->d:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v2, v2}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->e:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v3, v2}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->f:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v1, v3}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->g:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v2, v3}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->h:LC0/f;

    new-instance v0, LC0/f;

    invoke-direct {v0, v3, v3}, LC0/f;-><init>(FF)V

    sput-object v0, LC0/d$a;->i:LC0/f;

    new-instance v0, LC0/f$b;

    invoke-direct {v0, v1}, LC0/f$b;-><init>(F)V

    sput-object v0, LC0/d$a;->j:LC0/f$b;

    new-instance v0, LC0/f$b;

    invoke-direct {v0, v2}, LC0/f$b;-><init>(F)V

    sput-object v0, LC0/d$a;->k:LC0/f$b;

    new-instance v0, LC0/f$b;

    invoke-direct {v0, v3}, LC0/f$b;-><init>(F)V

    sput-object v0, LC0/d$a;->l:LC0/f$b;

    new-instance v0, LC0/f$a;

    invoke-direct {v0, v1}, LC0/f$a;-><init>(F)V

    sput-object v0, LC0/d$a;->m:LC0/f$a;

    new-instance v0, LC0/f$a;

    invoke-direct {v0, v2}, LC0/f$a;-><init>(F)V

    sput-object v0, LC0/d$a;->n:LC0/f$a;

    new-instance v0, LC0/f$a;

    invoke-direct {v0, v3}, LC0/f$a;-><init>(F)V

    return-void
.end method
