.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvni;


# direct methods
.method public synthetic constructor <init>(Lvni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loni;->a:Lvni;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Loni;->a:Lvni;

    invoke-static {v0, p1, p2}, Lvni;->g(Lvni;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
