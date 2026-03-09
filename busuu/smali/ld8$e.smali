.class public Lld8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lld8;


# direct methods
.method public constructor <init>(Lld8;)V
    .locals 0

    iput-object p1, p0, Lld8$e;->a:Lld8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lld8$e;->a:Lld8;

    invoke-virtual {v0}, Lld8;->q()V

    return-void
.end method
