.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw63;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw63;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv63;->a:Lw63;

    iput-object p2, p0, Lv63;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv63;->a:Lw63;

    iget-object v1, p0, Lv63;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lw63;->a(Lw63;Ljava/lang/Runnable;)V

    return-void
.end method
