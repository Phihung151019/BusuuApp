.class public final synthetic LQ5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:LQ5/M0;


# direct methods
.method public synthetic constructor <init>(LQ5/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/D0;->a:LQ5/M0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ5/D0;->a:LQ5/M0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LQ5/M0;->m(LQ5/M0;Landroid/database/Cursor;)LS5/g;

    move-result-object p1

    return-object p1
.end method
