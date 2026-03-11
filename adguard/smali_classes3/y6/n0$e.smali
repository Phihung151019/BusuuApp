.class public final Ly6/n0$e;
.super Ly6/o0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ly6/n0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/n0$e;

    invoke-direct {v0}, Ly6/n0$e;-><init>()V

    sput-object v0, Ly6/n0$e;->c:Ly6/n0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly6/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
