.class public final synthetic Luji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lzji;


# direct methods
.method public synthetic constructor <init>(Lzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luji;->a:Lzji;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luji;->a:Lzji;

    check-cast p1, Lbki;

    invoke-static {v0, p1}, Lzji;->w(Lzji;Lbki;)V

    return-void
.end method
