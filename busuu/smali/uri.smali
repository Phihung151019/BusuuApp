.class public final synthetic Luri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgsi$a;

.field public final synthetic b:Lski;


# direct methods
.method public synthetic constructor <init>(Lgsi$a;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luri;->a:Lgsi$a;

    iput-object p2, p0, Luri;->b:Lski;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Luri;->a:Lgsi$a;

    iget-object v1, p0, Luri;->b:Lski;

    invoke-static {v0, v1, p1, p2}, Lgsi$a;->d(Lgsi$a;Lski;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
