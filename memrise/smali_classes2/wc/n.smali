.class public final synthetic Lwc/n;
.super LCm/t;
.source "SourceFile"


# static fields
.field public static final i:Lwc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwc/n;

    const-string v1, "getViewEvent()Lcom/memrise/android/alexlanding/presentation/newlanguage/ViewEvent;"

    const/4 v2, 0x0

    const-class v3, Lwc/o;

    const-string v4, "viewEvent"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwc/n;->i:Lwc/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwc/o;

    iget-object p1, p1, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    return-object p1
.end method
