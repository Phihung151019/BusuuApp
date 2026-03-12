.class public final synthetic Lfb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lfb/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvf/a$x;

.field public final synthetic e:Lfb/r;


# direct methods
.method public synthetic constructor <init>(Lfb/j;Ljava/lang/String;Lvf/a$x;Lfb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/n;->b:Lfb/j;

    iput-object p2, p0, Lfb/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lfb/n;->d:Lvf/a$x;

    iput-object p4, p0, Lfb/n;->e:Lfb/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfb/n;->b:Lfb/j;

    iget-object v1, v0, Lfb/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lfb/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lfb/n;->d:Lvf/a$x;

    iget-object v3, p0, Lfb/n;->e:Lfb/r;

    invoke-static {v0, v1, v2, v3}, Lfb/j;->w(Lfb/j;Ljava/lang/String;Lvf/a$x;Lfb/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
