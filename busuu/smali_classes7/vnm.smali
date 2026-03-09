.class public final synthetic Lvnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lznm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->a:Lznm;

    iput-boolean p2, p0, Lvnm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvnm;->a:Lznm;

    iget-boolean v1, p0, Lvnm;->b:Z

    invoke-virtual {v0, v1}, Lznm;->c0(Z)V

    return-void
.end method
