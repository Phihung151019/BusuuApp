.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lim5;


# direct methods
.method public synthetic constructor <init>(Lim5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5;->a:Lim5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgm5;->a:Lim5;

    check-cast p1, Lib8;

    invoke-static {v0, p1}, Lim5$a;->a(Lim5;Lib8;)V

    return-void
.end method
