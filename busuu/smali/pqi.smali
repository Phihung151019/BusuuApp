.class public final synthetic Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ldsi;

.field public final synthetic b:Lomi;


# direct methods
.method public synthetic constructor <init>(Ldsi;Lomi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqi;->a:Ldsi;

    iput-object p2, p0, Lpqi;->b:Lomi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lpqi;->a:Ldsi;

    iget-object v1, p0, Lpqi;->b:Lomi;

    invoke-static {v0, v1, p1, p2}, Ldsi;->K(Ldsi;Lomi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
