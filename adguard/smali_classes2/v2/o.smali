.class public final synthetic Lv2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lv2/s;

.field public final synthetic h:Li6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv2/s;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv2/o;->g:Lv2/s;

    iput-object p3, p0, Lv2/o;->h:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv2/o;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv2/o;->g:Lv2/s;

    iget-object v2, p0, Lv2/o;->h:Li6/a;

    invoke-static {v0, v1, v2}, Lv2/s;->a(Ljava/lang/Object;Lv2/s;Li6/a;)V

    return-void
.end method
