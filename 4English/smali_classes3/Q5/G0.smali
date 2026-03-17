.class public final synthetic LQ5/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/M0;


# direct methods
.method public synthetic constructor <init>(LQ5/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/G0;->a:LQ5/M0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ5/G0;->a:LQ5/M0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LQ5/M0;->l(LQ5/M0;Landroid/database/Cursor;)V

    return-void
.end method
