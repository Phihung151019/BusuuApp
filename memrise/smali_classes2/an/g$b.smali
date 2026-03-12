.class public final Lan/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbn/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbn/Q;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/M;

    sput-object v0, Lan/g$b;->a:Lbn/M;

    return-void
.end method
