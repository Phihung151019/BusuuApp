.class public final synthetic Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lgwl;

.field public final synthetic b:Landroid/net/Uri$Builder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lgwl;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawl;->a:Lgwl;

    iput-object p2, p0, Lawl;->b:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lawl;->c:Ljava/lang/String;

    iput-object p4, p0, Lawl;->d:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Lawl;->a:Lgwl;

    iget-object v1, p0, Lawl;->b:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lawl;->c:Ljava/lang/String;

    iget-object v3, p0, Lawl;->d:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lgwl;->d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Ltd8;

    move-result-object p1

    return-object p1
.end method
