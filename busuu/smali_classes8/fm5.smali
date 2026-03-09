.class public final synthetic Lfm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lhm5;


# direct methods
.method public synthetic constructor <init>(Lhm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm5;->a:Lhm5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfm5;->a:Lhm5;

    check-cast p1, Lib8;

    invoke-static {v0, p1}, Lhm5$a;->a(Lhm5;Lib8;)V

    return-void
.end method
