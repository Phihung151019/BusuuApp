.class public final Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liul;


# direct methods
.method public constructor <init>(Liul;)V
    .locals 0

    iput-object p1, p0, Ltrl;->a:Liul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltrl;->a:Liul;

    invoke-virtual {v0}, Liul;->d()V

    return-void
.end method
