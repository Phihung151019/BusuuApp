.class public final synthetic Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdg;

.field public final synthetic b:Lrsa;


# direct methods
.method public synthetic constructor <init>(Lbdg;Lrsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg;->a:Lbdg;

    iput-object p2, p0, Ladg;->b:Lrsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladg;->a:Lbdg;

    iget-object v1, p0, Ladg;->b:Lrsa;

    invoke-static {v0, v1}, Lbdg;->b(Lbdg;Lrsa;)V

    return-void
.end method
