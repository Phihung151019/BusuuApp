.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/e;

.field public static final b:LC0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LC0/e;-><init>(F)V

    sput-object v0, LC0/a;->a:LC0/e;

    new-instance v0, LC0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LC0/e;-><init>(F)V

    sput-object v0, LC0/a;->b:LC0/e;

    return-void
.end method
