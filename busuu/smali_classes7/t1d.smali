.class public final synthetic Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:Ln2d;


# direct methods
.method public synthetic constructor <init>(Ln2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1d;->a:Ln2d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1d;->a:Ln2d;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ln2d;->k(Ln2d;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
