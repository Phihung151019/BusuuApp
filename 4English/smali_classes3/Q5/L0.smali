.class public final synthetic LQ5/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:LQ5/M0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ5/M0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/L0;->a:LQ5/M0;

    iput p2, p0, LQ5/L0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ5/L0;->a:LQ5/M0;

    iget v1, p0, LQ5/L0;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LQ5/M0;->n(LQ5/M0;ILandroid/database/Cursor;)LS5/g;

    move-result-object p1

    return-object p1
.end method
