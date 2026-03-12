.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/a$b;
.super Lcom/memrise/android/alexlanding/presentation/newlanguage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/newlanguage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/memrise/android/alexlanding/presentation/newlanguage/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$b;

    invoke-direct {v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/a;-><init>()V

    sput-object v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$b;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lwc/o;)Lwc/o;
    .locals 2

    const-string v0, "currentState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/i$a;

    invoke-direct {v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/i;-><init>()V

    iget-object p1, p1, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    const-string v1, "viewState"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwc/o;

    invoke-direct {v1, p1, v0}, Lwc/o;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/j;Lcom/memrise/android/alexlanding/presentation/newlanguage/i;)V

    return-object v1
.end method
