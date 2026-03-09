.class public Lvw0$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvw0;


# direct methods
.method public constructor <init>(Lvw0;)V
    .locals 0

    iput-object p1, p0, Lvw0$b;->a:Lvw0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw0;Lvw0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvw0$b;-><init>(Lvw0;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw0$b;->a:Lvw0;

    return-object v0
.end method
