.class public final synthetic Lv0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly0h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly0h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0h;->a:Ly0h;

    iput-object p2, p0, Lv0h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0h;->a:Ly0h;

    iget-object v1, p0, Lv0h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ly0h;->b(Ly0h;Ljava/util/List;)V

    return-void
.end method
