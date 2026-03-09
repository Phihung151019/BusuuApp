.class public Lg6h$a;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6h;


# direct methods
.method public constructor <init>(Lg6h;)V
    .locals 0

    iput-object p1, p0, Lg6h$a;->a:Lg6h;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lg6h$a;->a:Lg6h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg6h;->validate(Z)Z

    return-void
.end method
