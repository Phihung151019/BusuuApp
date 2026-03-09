.class public final synthetic Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsfi$a;

.field public final synthetic b:Lofi;


# direct methods
.method public synthetic constructor <init>(Lsfi$a;Lofi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lsfi$a;

    iput-object p2, p0, Lhfi;->b:Lofi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lhfi;->a:Lsfi$a;

    iget-object v1, p0, Lhfi;->b:Lofi;

    invoke-static {v0, v1, p1, p2}, Lsfi$a;->b(Lsfi$a;Lofi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
