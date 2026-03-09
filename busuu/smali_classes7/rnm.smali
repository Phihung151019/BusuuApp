.class public final synthetic Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznm;


# direct methods
.method public synthetic constructor <init>(Lznm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Lznm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrnm;->a:Lznm;

    invoke-static {v0}, Lznm;->W(Lznm;)V

    return-void
.end method
