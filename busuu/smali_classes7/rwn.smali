.class public final synthetic Lrwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwn;


# instance fields
.field public final synthetic a:Lswn;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lswn;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwn;->a:Lswn;

    iput-object p2, p0, Lrwn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrwn;->a:Lswn;

    iget-object v1, p0, Lrwn;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lswn;->b(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
