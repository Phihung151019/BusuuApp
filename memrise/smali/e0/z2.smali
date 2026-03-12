.class public final Le0/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final a:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/l0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LB/l0;-><init>(ILjava/lang/Object;)V

    sput-object v0, Le0/z2;->a:LB/l0;

    return-void
.end method
