.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$b;,
        Lcom/facebook/FacebookRequestError$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0003Q-.B\u0083\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B#\u0008\u0017\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bB%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001dB\u0011\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0016\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008-\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u00083\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u00084\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008.\u0010\"R(\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010C\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u00082\u0010FR\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010O\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010\"\u00a8\u0006R"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError;",
        "Landroid/os/Parcelable;",
        "",
        "requestStatusCode",
        "errorCode",
        "subErrorCode",
        "",
        "errorType",
        "errorMessageField",
        "errorUserTitle",
        "errorUserMessage",
        "Lorg/json/JSONObject;",
        "requestResultBody",
        "requestResult",
        "",
        "batchRequestResult",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/FacebookException;",
        "exceptionField",
        "",
        "errorIsTransient",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V",
        "errorMessage",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "toString",
        "()Ljava/lang/String;",
        "out",
        "flags",
        "Lqrg;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "I",
        "f",
        "b",
        "c",
        "g",
        "d",
        "Ljava/lang/String;",
        "e",
        "getErrorUserTitle",
        "getErrorUserMessage",
        "Lorg/json/JSONObject;",
        "getRequestResultBody",
        "()Lorg/json/JSONObject;",
        "h",
        "getRequestResult",
        "i",
        "Ljava/lang/Object;",
        "getBatchRequestResult",
        "()Ljava/lang/Object;",
        "j",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "k",
        "<set-?>",
        "l",
        "Lcom/facebook/FacebookException;",
        "()Lcom/facebook/FacebookException;",
        "Lcom/facebook/FacebookRequestError$Category;",
        "m",
        "Lcom/facebook/FacebookRequestError$Category;",
        "getCategory",
        "()Lcom/facebook/FacebookRequestError$Category;",
        "category",
        "n",
        "getErrorRecoveryMessage",
        "errorRecoveryMessage",
        "o",
        "Category",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/facebook/FacebookRequestError$b;

.field public static final p:Lcom/facebook/FacebookRequestError$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/lang/String;

.field public l:Lcom/facebook/FacebookException;

.field public final m:Lcom/facebook/FacebookRequestError$Category;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookRequestError$b;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$b;

    new-instance v0, Lcom/facebook/FacebookRequestError$c;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$c;-><init>(II)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->p:Lcom/facebook/FacebookRequestError$c;

    new-instance v0, Lcom/facebook/FacebookRequestError$a;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$a;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError;->a:I

    iput p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    iput p3, p0, Lcom/facebook/FacebookRequestError;->c:I

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/Object;

    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/String;

    if-eqz p12, :cond_0

    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    sget-object p1, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$b;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$b;->b()Lcom/facebook/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/a;->c(IIZ)Lcom/facebook/FacebookRequestError$Category;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$Category;

    sget-object p2, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$b;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError$b;->b()Lcom/facebook/internal/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/a;->d(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/FacebookRequestError$c;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookRequestError;->p:Lcom/facebook/FacebookRequestError$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/FacebookException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStat\u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/FacebookRequestError;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
