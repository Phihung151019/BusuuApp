.class public final Lh3/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lh3/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/s$b;

    invoke-direct {v0, p1}, Lh3/s$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh3/s1$a;->a:Lh3/s$b;

    return-void
.end method


# virtual methods
.method public a()Lh3/s1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh3/s1$a;->a:Lh3/s$b;

    invoke-virtual {v0}, Lh3/s$b;->g()Lh3/s1;

    move-result-object v0

    return-object v0
.end method
