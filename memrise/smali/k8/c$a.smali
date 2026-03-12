.class public final Lk8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lk8/c$a;


# instance fields
.field public final a:LBn/h;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBn/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LBn/h;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk8/c$a;

    invoke-direct {v2, v0, v1}, Lk8/c$a;-><init>(LBn/h;Landroid/os/Looper;)V

    sput-object v2, Lk8/c$a;->c:Lk8/c$a;

    return-void
.end method

.method public constructor <init>(LBn/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c$a;->a:LBn/h;

    iput-object p2, p0, Lk8/c$a;->b:Landroid/os/Looper;

    return-void
.end method
