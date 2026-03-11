.class public final Ll7/E$c;
.super Lkotlin/jvm/internal/p;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E;-><init>(Ll7/m;Ll7/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ly6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/E;


# direct methods
.method public constructor <init>(Ll7/E;)V
    .locals 0

    iput-object p1, p0, Ll7/E$c;->e:Ll7/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ly6/h;
    .locals 1

    iget-object v0, p0, Ll7/E$c;->e:Ll7/E;

    invoke-static {v0, p1}, Ll7/E;->b(Ll7/E;I)Ly6/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll7/E$c;->a(I)Ly6/h;

    move-result-object p1

    return-object p1
.end method
