.class public final Lig5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lig5$a;


# direct methods
.method public constructor <init>(Lig5$a;)V
    .locals 0

    iput-object p1, p0, Lig5$a$a;->a:Lig5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lig5$a$a;->a:Lig5$a;

    iget-object v0, v0, Lig5$a;->c:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    return-void
.end method
