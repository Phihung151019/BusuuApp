.class public abstract LC9/o$a;
.super LC9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC9/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:LC9/c;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LC9/o;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC9/b$a;->c:LC9/b$a;

    iput-object v0, p0, LC9/b;->b:LC9/b$a;

    const/4 v0, 0x0

    iput v0, p0, LC9/o$a;->f:I

    iget-object v0, p1, LC9/o;->a:LC9/c;

    iput-object v0, p0, LC9/o$a;->e:LC9/c;

    iget p1, p1, LC9/o;->c:I

    iput p1, p0, LC9/o$a;->g:I

    iput-object p2, p0, LC9/o$a;->d:Ljava/lang/CharSequence;

    return-void
.end method
