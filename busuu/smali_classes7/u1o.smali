.class public final synthetic Lu1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lv1o;


# direct methods
.method public synthetic constructor <init>(Lv1o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1o;->a:Lv1o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1o;->a:Lv1o;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lv1o;->a(Ljava/lang/Exception;)Lw1o;

    const/4 p1, 0x0

    return-object p1
.end method
