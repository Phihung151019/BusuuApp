.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lor;

.field public final synthetic b:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lor;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Lor;

    iput-object p2, p0, Lnr;->b:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnr;->a:Lor;

    iget-object v1, p0, Lnr;->b:Lbfc;

    invoke-static {v0, v1}, Lor;->b(Lor;Lbfc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
