.class public final synthetic Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luv7;

.field public final synthetic b:Lwu7$a$b;


# direct methods
.method public synthetic constructor <init>(Luv7;Lwu7$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu7;->a:Luv7;

    iput-object p2, p0, Ltu7;->b:Lwu7$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltu7;->a:Luv7;

    iget-object v1, p0, Ltu7;->b:Lwu7$a$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lwu7$a;->d(Luv7;Lwu7$a$b;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
