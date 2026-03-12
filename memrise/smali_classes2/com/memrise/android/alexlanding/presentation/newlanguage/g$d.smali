.class public final synthetic Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;
.super LCm/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/newlanguage/g;->h()LF2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final i:Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;

    const-string v1, "getViewState()Lcom/memrise/android/alexlanding/presentation/newlanguage/ViewState;"

    const/4 v2, 0x0

    const-class v3, Lwc/o;

    const-string v4, "viewState"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;->i:Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwc/o;

    iget-object p1, p1, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    return-object p1
.end method
