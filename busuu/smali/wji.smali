.class public final synthetic Lwji;
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

    iput-object p1, p0, Lwji;->a:Lzji;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwji;->a:Lzji;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzji;->y(Lzji;Ljava/lang/Boolean;)V

    return-void
.end method
