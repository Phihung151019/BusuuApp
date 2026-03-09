.class public final synthetic Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljii;

.field public final synthetic b:Ljii$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljii;Ljii$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->a:Ljii;

    iput-object p2, p0, Lehi;->b:Ljii$b;

    iput-object p3, p0, Lehi;->c:Ljava/lang/String;

    iput-object p4, p0, Lehi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lehi;->a:Ljii;

    iget-object v1, p0, Lehi;->b:Ljii$b;

    iget-object v2, p0, Lehi;->c:Ljava/lang/String;

    iget-object v3, p0, Lehi;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ljii;->b(Ljii;Ljii$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
