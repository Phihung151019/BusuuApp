.class public Lwbh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwbh;


# direct methods
.method public constructor <init>(Lwbh;)V
    .locals 0

    iput-object p1, p0, Lwbh$b;->a:Lwbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwbh$b;->a:Lwbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwbh;->E(I)V

    return-void
.end method
